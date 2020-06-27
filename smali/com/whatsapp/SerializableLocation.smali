.class public Lcom/whatsapp/SerializableLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffeL


# instance fields
.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 217786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217787
    iput-wide p1, p0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 217788
    iput-wide p3, p0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 217789
    iput-object p5, p0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 217790
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 217791
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 217792
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 217793
    iget-wide v0, p0, Lcom/whatsapp/SerializableLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 217794
    iget-wide v0, p0, Lcom/whatsapp/SerializableLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 217795
    iget-object v0, p0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
