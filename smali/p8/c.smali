.class public final Lp8/c;
.super Lp8/f;
.source "SourceFile"


# static fields
.field public static final m:Lp8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/c;

    invoke-direct {v0}, Lp8/c;-><init>()V

    sput-object v0, Lp8/c;->m:Lp8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lp8/k;->b:I

    sget v1, Lp8/k;->c:I

    sget-wide v2, Lp8/k;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lp8/f;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
