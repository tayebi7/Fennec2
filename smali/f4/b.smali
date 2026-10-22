.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/k;


# static fields
.field public static final d:Ld3/t;


# instance fields
.field public final a:Ld3/h;

.field public final b:Lv2/h0;

.field public final c:Lv4/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/t;

    invoke-direct {v0}, Ld3/t;-><init>()V

    sput-object v0, Lf4/b;->d:Ld3/t;

    return-void
.end method

.method public constructor <init>(Ld3/h;Lv2/h0;Lv4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->a:Ld3/h;

    iput-object p2, p0, Lf4/b;->b:Lv2/h0;

    iput-object p3, p0, Lf4/b;->c:Lv4/d0;

    return-void
.end method
