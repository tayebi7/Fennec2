.class public final enum Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

.field public static final enum m:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

.field public static final synthetic n:[Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;


# instance fields
.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->l:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    new-instance v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->m:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->n:[Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;
    .locals 1

    const-class v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    return-object p0
.end method

.method public static values()[Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;
    .locals 1

    sget-object v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->n:[Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    invoke-virtual {v0}, [Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$b;

    return-object v0
.end method
