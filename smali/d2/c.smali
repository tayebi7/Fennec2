.class public abstract Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:I

.field public m:Lc2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lg2/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Ld2/c;->k:I

    iput v0, p0, Ld2/c;->l:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lc2/c;)V
    .locals 0

    iput-object p1, p0, Ld2/c;->m:Lc2/c;

    return-void
.end method

.method public final h()Lc2/c;
    .locals 1

    iget-object v0, p0, Ld2/c;->m:Lc2/c;

    return-object v0
.end method

.method public final j(Ld2/f;)V
    .locals 0

    return-void
.end method

.method public final k(Ld2/f;)V
    .locals 2

    iget v0, p0, Ld2/c;->k:I

    iget v1, p0, Ld2/c;->l:I

    invoke-interface {p1, v0, v1}, Ld2/f;->b(II)V

    return-void
.end method
