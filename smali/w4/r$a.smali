.class public final Lw4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lw4/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lw4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/r$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lw4/r$a;->b:Lw4/r;

    return-void
.end method
