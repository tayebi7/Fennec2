.class public final Ln3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln3/j;

.field public final b:Lv4/d0;

.field public final c:Lo/d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ln3/j;Lv4/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/w$a;->a:Ln3/j;

    iput-object p2, p0, Ln3/w$a;->b:Lv4/d0;

    new-instance p1, Lo/d;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lo/d;-><init>([BI)V

    iput-object p1, p0, Ln3/w$a;->c:Lo/d;

    return-void
.end method
