//
//  ParcelInformationPersistence.swift
//  ParcelInvoiceMaker
//
//  Created by Choi Oliver on 3/5/24.
//

import Foundation

protocol ParcelInformationPersistence {
    
    func save(parcelInformation: ParcelInformation)
}

struct DatabaseParcelInformationPersistence: ParcelInformationPersistence {
    
    func save(parcelInformation: ParcelInformation) {
        // 데이터베이스에 주문 정보 저장
        print("발송 정보를 데이터베이스에 저장했습니다.")
    }
}
