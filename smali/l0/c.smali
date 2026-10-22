.class public final Ll0/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll0/e;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ll0/e;)V
    .locals 0

    iput-object p2, p0, Ll0/c;->a:Ll0/e;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Ll0/c;->a:Ll0/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ll0/f;

    new-instance v2, Ll0/f$a;

    invoke-direct {v2, p1}, Ll0/f$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ll0/f;-><init>(Ll0/f$c;)V

    .line 2
    :goto_0
    check-cast v0, Ll0/b;

    invoke-virtual {v0, v1, p2, p3}, Ll0/b;->j(Ll0/f;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
