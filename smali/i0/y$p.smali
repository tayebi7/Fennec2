.class public final Li0/y$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Li0/q;


# direct methods
.method public constructor <init>(Li0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y$p;->a:Li0/q;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Li0/c;

    new-instance v1, Li0/c$d;

    invoke-direct {v1, p2}, Li0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Li0/c;-><init>(Li0/c$e;)V

    .line 2
    iget-object v1, p0, Li0/y$p;->a:Li0/q;

    invoke-interface {v1, p1, v0}, Li0/q;->a(Landroid/view/View;Li0/c;)Li0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Li0/c;->a:Li0/c$e;

    invoke-interface {p1}, Li0/c$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
