.class public final LB1/J;
.super LB1/V;
.source "SourceFile"


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB1/V;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LB1/J;->p:Ljava/lang/String;

    iput-object p2, p0, LB1/J;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/J;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/J;->q:Ljava/lang/String;

    return-object v0
.end method
