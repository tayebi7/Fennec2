.class public final synthetic La4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/j;


# instance fields
.field public final synthetic k:Ljava/lang/Class;

.field public final synthetic l:Lt4/k$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lt4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j;->k:Ljava/lang/Class;

    iput-object p2, p0, La4/j;->l:Lt4/k$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La4/j;->k:Ljava/lang/Class;

    iget-object v1, p0, La4/j;->l:Lt4/k$a;

    invoke-static {v0, v1}, La4/k;->d(Ljava/lang/Class;Lt4/k$a;)La4/u$a;

    move-result-object v0

    return-object v0
.end method
