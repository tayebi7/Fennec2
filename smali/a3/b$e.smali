.class public final La3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final k:La3/h$a;

.field public l:La3/e;

.field public m:Z

.field public final synthetic n:La3/b;


# direct methods
.method public constructor <init>(La3/b;La3/h$a;)V
    .locals 0

    iput-object p1, p0, La3/b$e;->n:La3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/b$e;->k:La3/h$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La3/b$e;->n:La3/b;

    .line 1
    iget-object v0, v0, La3/b;->u:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/activity/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
