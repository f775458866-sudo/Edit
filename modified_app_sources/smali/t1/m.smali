.class final Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu1/m;

.field private final b:I

.field private final c:LK1/p;

.field private final d:Ln1/s;


# direct methods
.method public constructor <init>(Lu1/m;ILK1/p;Ln1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->a:Lu1/m;

    iput p2, p0, Lt1/m;->b:I

    iput-object p3, p0, Lt1/m;->c:LK1/p;

    iput-object p4, p0, Lt1/m;->d:Ln1/s;

    return-void
.end method


# virtual methods
.method public final a()Ln1/s;
    .locals 1

    iget-object v0, p0, Lt1/m;->d:Ln1/s;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt1/m;->b:I

    return v0
.end method

.method public final c()Lu1/m;
    .locals 1

    iget-object v0, p0, Lt1/m;->a:Lu1/m;

    return-object v0
.end method

.method public final d()LK1/p;
    .locals 1

    iget-object v0, p0, Lt1/m;->c:LK1/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/m;->a:Lu1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt1/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/m;->c:LK1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/m;->d:Ln1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
