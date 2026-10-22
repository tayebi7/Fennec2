.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$b;
    }
.end annotation


# static fields
.field public static c:Lr6/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr6/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lr6/a$a;

    invoke-direct {v2, p0}, Lr6/a$a;-><init>(Lr6/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lr6/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lr6/a;
    .locals 1

    sget-object v0, Lr6/a;->c:Lr6/a;

    if-nez v0, :cond_0

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    sput-object v0, Lr6/a;->c:Lr6/a;

    :cond_0
    sget-object v0, Lr6/a;->c:Lr6/a;

    return-object v0
.end method
