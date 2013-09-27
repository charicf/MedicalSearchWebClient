
package ads.medsearch.client;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the ads.medsearch.client package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _GetMedicalTopicsResponse_QNAME = new QName("http://logica.medSearch.ads/", "getMedicalTopicsResponse");
    private final static QName _GetMedicalTopics_QNAME = new QName("http://logica.medSearch.ads/", "getMedicalTopics");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: ads.medsearch.client
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link GetMedicalTopics }
     * 
     */
    public GetMedicalTopics createGetMedicalTopics() {
        return new GetMedicalTopics();
    }

    /**
     * Create an instance of {@link GetMedicalTopicsResponse }
     * 
     */
    public GetMedicalTopicsResponse createGetMedicalTopicsResponse() {
        return new GetMedicalTopicsResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetMedicalTopicsResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://logica.medSearch.ads/", name = "getMedicalTopicsResponse")
    public JAXBElement<GetMedicalTopicsResponse> createGetMedicalTopicsResponse(GetMedicalTopicsResponse value) {
        return new JAXBElement<GetMedicalTopicsResponse>(_GetMedicalTopicsResponse_QNAME, GetMedicalTopicsResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetMedicalTopics }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://logica.medSearch.ads/", name = "getMedicalTopics")
    public JAXBElement<GetMedicalTopics> createGetMedicalTopics(GetMedicalTopics value) {
        return new JAXBElement<GetMedicalTopics>(_GetMedicalTopics_QNAME, GetMedicalTopics.class, null, value);
    }

}
