.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lu/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lu/d;I)V
    .locals 0

    iput-object p1, p0, Lf0/b;->k:Lu/d;

    iput p2, p0, Lf0/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf0/b;->k:Lu/d;

    iget v1, p0, Lf0/b;->l:I

    check-cast v0, Lb0/e$a;

    iget-object v0, v0, Lb0/e$a;->o:La0/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La0/f$e;->d(I)V

    :cond_0
    return-void
.end method
