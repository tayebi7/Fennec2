.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/e$a;
    }
.end annotation


# instance fields
.field public a:Lw4/e$a;

.field public b:Lw4/e$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/e$a;

    invoke-direct {v0}, Lw4/e$a;-><init>()V

    iput-object v0, p0, Lw4/e;->a:Lw4/e$a;

    new-instance v0, Lw4/e$a;

    invoke-direct {v0}, Lw4/e$a;-><init>()V

    iput-object v0, p0, Lw4/e;->b:Lw4/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/e;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw4/e;->a:Lw4/e$a;

    invoke-virtual {v0}, Lw4/e$a;->a()Z

    move-result v0

    return v0
.end method
