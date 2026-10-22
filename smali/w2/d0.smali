.class public final Lw2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lw2/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lw2/d0;

    invoke-direct {v0}, Lw2/d0;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lw2/d0$a;->b:Lw2/d0$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw2/d0;-><init>(Lw2/d0$a;)V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    return-void
.end method

.method public constructor <init>(Lw2/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d0;->a:Lw2/d0$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lw2/d0;->a:Lw2/d0$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lw2/d0$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
