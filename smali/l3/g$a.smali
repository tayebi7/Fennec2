.class public final Ll3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll3/j;

.field public final b:Ll3/m;

.field public final c:Ld3/w;

.field public final d:Ld3/x;

.field public e:I


# direct methods
.method public constructor <init>(Ll3/j;Ll3/m;Ld3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g$a;->a:Ll3/j;

    iput-object p2, p0, Ll3/g$a;->b:Ll3/m;

    iput-object p3, p0, Ll3/g$a;->c:Ld3/w;

    iget-object p1, p1, Ll3/j;->f:Lv2/h0;

    iget-object p1, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld3/x;

    invoke-direct {p1}, Ld3/x;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll3/g$a;->d:Ld3/x;

    return-void
.end method
