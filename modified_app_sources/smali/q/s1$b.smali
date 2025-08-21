.class Lq/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final I:LA/V;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    sget-object v1, LA/f1;->v:LA/V$a;

    new-instance v2, Lq/G0;

    invoke-direct {v2}, Lq/G0;-><init>()V

    invoke-virtual {v0, v1, v2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object v1, LA/p0;->h:LA/V$a;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lq/s1$b;->Z(LA/B0;)V

    iput-object v0, p0, Lq/s1$b;->I:LA/V;

    return-void
.end method

.method private Z(LA/B0;)V
    .locals 2

    sget-object v0, LF/m;->G:LA/V$a;

    const-class v1, Lq/s1;

    invoke-virtual {p1, v0, v1}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF/m;->F:LA/V$a;

    invoke-virtual {p1, v1, v0}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public N()LA/g1$b;
    .locals 1

    sget-object v0, LA/g1$b;->j:LA/g1$b;

    return-object v0
.end method

.method public o()LA/V;
    .locals 1

    iget-object v0, p0, Lq/s1$b;->I:LA/V;

    return-object v0
.end method
