.class public final La4/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt4/k$a;

.field public b:La4/a0$a;

.field public c:La3/k;

.field public d:Lt4/x;

.field public e:I


# direct methods
.method public constructor <init>(Lt4/k$a;Ld3/l;)V
    .locals 2

    new-instance v0, Lj2/h;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    .line 1
    new-instance p2, La3/c;

    invoke-direct {p2}, La3/c;-><init>()V

    new-instance v1, Lt4/t;

    invoke-direct {v1}, Lt4/t;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c0$b;->a:Lt4/k$a;

    iput-object v0, p0, La4/c0$b;->b:La4/a0$a;

    iput-object p2, p0, La4/c0$b;->c:La3/k;

    iput-object v1, p0, La4/c0$b;->d:Lt4/x;

    const/high16 p1, 0x100000

    iput p1, p0, La4/c0$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lt4/x;)La4/u$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ls4/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La4/c0$b;->d:Lt4/x;

    return-object p0
.end method

.method public final b(La3/k;)La4/u$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ls4/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La4/c0$b;->c:La3/k;

    return-object p0
.end method

.method public final bridge synthetic c(Lv2/m0;)La4/u;
    .locals 0

    invoke-virtual {p0, p1}, La4/c0$b;->d(Lv2/m0;)La4/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lv2/m0;)La4/c0;
    .locals 8

    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object v0, v0, Lv2/m0$g;->g:Ljava/lang/Object;

    new-instance v0, La4/c0;

    iget-object v3, p0, La4/c0$b;->a:Lt4/k$a;

    iget-object v4, p0, La4/c0$b;->b:La4/a0$a;

    iget-object v1, p0, La4/c0$b;->c:La3/k;

    invoke-interface {v1, p1}, La3/k;->a(Lv2/m0;)La3/i;

    move-result-object v5

    iget-object v6, p0, La4/c0$b;->d:Lt4/x;

    iget v7, p0, La4/c0$b;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, La4/c0;-><init>(Lv2/m0;Lt4/k$a;La4/a0$a;La3/i;Lt4/x;I)V

    return-object v0
.end method
