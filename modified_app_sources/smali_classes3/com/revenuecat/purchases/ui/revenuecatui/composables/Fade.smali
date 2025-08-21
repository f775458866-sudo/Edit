.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;


# instance fields
.field private final animationSpec:Ld0/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/M;"
        }
    .end annotation
.end field

.field private final brush:LZ0/n1;

.field private final highlightColor:J


# direct methods
.method private constructor <init>(JLd0/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld0/M;",
            ")V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    .line 5
    new-instance p3, LZ0/n1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, LZ0/n1;-><init>(JLkotlin/jvm/internal/k;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->brush:LZ0/n1;

    return-void
.end method

.method public synthetic constructor <init>(JLd0/M;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;-><init>(JLd0/M;)V

    return-void
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    return-wide v0
.end method

.method public static synthetic copy-DxMtmZc$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;JLd0/M;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->copy-DxMtmZc(JLd0/M;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alpha(F)F
    .locals 0

    return p1
.end method

.method public brush-d16Qtg0(FJ)LZ0/k0;
    .locals 0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->brush:LZ0/n1;

    return-object p1
.end method

.method public final component2()Ld0/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/M;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    return-object v0
.end method

.method public final copy-DxMtmZc(JLd0/M;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld0/M;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;-><init>(JLd0/M;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAnimationSpec()Ld0/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/M;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    invoke-static {v0, v1}, LZ0/u0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    invoke-virtual {v1}, Ld0/M;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fade(highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ld0/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
