.class public final Lx2/u$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lv2/e1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lv2/e1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/u$h;->a:Lv2/e1;

    iput-boolean p2, p0, Lx2/u$h;->b:Z

    iput-wide p3, p0, Lx2/u$h;->c:J

    iput-wide p5, p0, Lx2/u$h;->d:J

    return-void
.end method
