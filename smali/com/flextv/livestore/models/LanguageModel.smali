.class public Lcom/flextv/livestore/models/LanguageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "code"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "name"
    .end annotation
.end field

.field private wordModels:Lcom/flextv/livestore/models/WordModels;
    .annotation runtime Lb7/b;
        value = "words"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/LanguageModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/LanguageModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/LanguageModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWordModel()Lcom/flextv/livestore/models/WordModels;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/LanguageModel;->wordModels:Lcom/flextv/livestore/models/WordModels;

    return-object v0
.end method
