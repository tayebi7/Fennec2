.class public abstract Landroidx/fragment/app/t;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/media/a;"
    }
.end annotation


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/os/Handler;

.field public final o:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    new-instance v1, Landroidx/fragment/app/x;

    invoke-direct {v1}, Landroidx/fragment/app/x;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    iput-object p1, p0, Landroidx/fragment/app/t;->l:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, La8/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/t;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract r()Landroid/view/LayoutInflater;
.end method

.method public abstract s()V
.end method
