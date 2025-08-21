.class public final Ld0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/y0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/F0;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 4

    invoke-virtual {p0}, Ld0/F0;->f()I

    move-result p5

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld0/F0;->a:I

    return v0
.end method

.method public g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 0

    return-object p5
.end method
