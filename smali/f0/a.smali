.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lu/d;

.field public final synthetic l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lu/d;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lf0/a;->k:Lu/d;

    iput-object p2, p0, Lf0/a;->l:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf0/a;->k:Lu/d;

    iget-object v1, p0, Lf0/a;->l:Landroid/graphics/Typeface;

    check-cast v0, Lb0/e$a;

    iget-object v0, v0, Lb0/e$a;->o:La0/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La0/f$e;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
