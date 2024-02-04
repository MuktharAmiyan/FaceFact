//
//  EditEventView.swift
//  FaceFact
//
//  Created by Mukthar Amiyan on 04/02/24.
//

import SwiftUI

struct EditEventView: View {
    @Bindable var event: Event
    var body: some View {
        Form {
            TextField("Name of event",text: $event.name)
            TextField("Location" ,text: $event.location)
        }
        .navigationTitle("Edit Event")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    do {
        let previewr = try Previewer()
        return EditEventView(event:  previewr.event)
            .modelContainer(previewr.container)
        
    } catch {
        return  Text("Failed to create preview: \(error.localizedDescription)")
    }
}

