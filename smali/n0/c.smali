.class public abstract Ln0/c;
.super Ln0/a;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ln0/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ln0/c;->t:I

    iput p2, p0, Ln0/c;->s:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ln0/c;->u:Landroid/view/LayoutInflater;

    return-void
.end method
