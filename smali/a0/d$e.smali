.class public final La0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lf0/f;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d$e;->a:Lf0/f;

    iput p2, p0, La0/d$e;->c:I

    iput p3, p0, La0/d$e;->b:I

    iput-object p4, p0, La0/d$e;->d:Ljava/lang/String;

    return-void
.end method
