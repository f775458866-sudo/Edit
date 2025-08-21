.class Lw5/h$c0;
.super Lw5/h$N;
.source "SourceFile"

# interfaces
.implements Lw5/h$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lw5/h$b0;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lw5/h$N;-><init>()V

    iput-object p1, p0, Lw5/h$c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lw5/h$b0;
    .locals 1

    iget-object v0, p0, Lw5/h$c0;->d:Lw5/h$b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextChild: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/h$c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
