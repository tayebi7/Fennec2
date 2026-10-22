.class public final Lb5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lb5/c$a;


# instance fields
.field public final a:Lp6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp6/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb5/c$a;

    invoke-direct {v2, v0, v1}, Lb5/c$a;-><init>(Lp6/e;Landroid/os/Looper;)V

    .line 2
    sput-object v2, Lb5/c$a;->b:Lb5/c$a;

    return-void
.end method

.method public constructor <init>(Lp6/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c$a;->a:Lp6/e;

    return-void
.end method
