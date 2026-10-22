.class public final Lcom/google/gson/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/d;->a(Le7/a;)Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/gson/e;

.field public final synthetic l:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/d$a;->k:Lcom/google/gson/e;

    iput-object p2, p0, Lcom/google/gson/internal/d$a;->l:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/d$a;->k:Lcom/google/gson/e;

    invoke-interface {v0}, Lcom/google/gson/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
