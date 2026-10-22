.class public final Lt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lt/d;


# direct methods
.method public constructor <init>(Lt/d;)V
    .locals 0

    iput-object p1, p0, Lt/d$a;->k:Lt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt/d$a;->k:Lt/d;

    .line 1
    iget-object v0, v0, Lt/d;->T:Lt/d$b;

    .line 2
    invoke-virtual {v0}, Lt/d$b;->a()V

    return-void
.end method
