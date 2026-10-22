.class public abstract Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld3/w;


# direct methods
.method public constructor <init>(Ld3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/d;->a:Ld3/w;

    return-void
.end method


# virtual methods
.method public final a(Lv4/w;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lh3/d;->b(Lv4/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lh3/d;->c(Lv4/w;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lv4/w;)Z
.end method

.method public abstract c(Lv4/w;J)Z
.end method
