.class public abstract Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/k$d;,
        Le4/k$c;,
        Le4/k$b;,
        Le4/k$a;,
        Le4/k$e;
    }
.end annotation


# instance fields
.field public final a:Le4/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Le4/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/k;->a:Le4/i;

    iput-wide p2, p0, Le4/k;->b:J

    iput-wide p4, p0, Le4/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Le4/j;)Le4/i;
    .locals 0

    iget-object p1, p0, Le4/k;->a:Le4/i;

    return-object p1
.end method
