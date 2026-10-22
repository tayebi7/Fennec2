.class public final Lw4/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/m$c;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lw4/m$b$a;)V
    .locals 1

    iget-object v0, p0, Lw4/m$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    check-cast p1, Lj2/c;

    invoke-virtual {p1, v0}, Lj2/c;->f(Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
