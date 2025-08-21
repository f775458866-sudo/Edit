.class Lw5/h$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/h$E$e;,
        Lw5/h$E$i;,
        Lw5/h$E$h;,
        Lw5/h$E$g;,
        Lw5/h$E$f;,
        Lw5/h$E$b;,
        Lw5/h$E$d;,
        Lw5/h$E$c;,
        Lw5/h$E$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Float;

.field B:Lw5/h$f;

.field C:Ljava/util/List;

.field D:Lw5/h$p;

.field E:Ljava/lang/Integer;

.field F:Lw5/h$E$b;

.field G:Lw5/h$E$g;

.field H:Lw5/h$E$h;

.field I:Lw5/h$E$f;

.field J:Ljava/lang/Boolean;

.field K:Lw5/h$c;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Ljava/lang/Boolean;

.field P:Ljava/lang/Boolean;

.field Q:Lw5/h$O;

.field R:Ljava/lang/Float;

.field S:Ljava/lang/String;

.field T:Lw5/h$E$a;

.field U:Ljava/lang/String;

.field V:Lw5/h$O;

.field W:Ljava/lang/Float;

.field X:Lw5/h$O;

.field Y:Ljava/lang/Float;

.field Z:Lw5/h$E$i;

.field a0:Lw5/h$E$e;

.field c:J

.field d:Lw5/h$O;

.field f:Lw5/h$E$a;

.field g:Ljava/lang/Float;

.field i:Lw5/h$O;

.field j:Ljava/lang/Float;

.field o:Lw5/h$p;

.field p:Lw5/h$E$c;

.field q:Lw5/h$E$d;

.field x:Ljava/lang/Float;

.field y:[Lw5/h$p;

.field z:Lw5/h$p;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw5/h$E;->c:J

    return-void
.end method

.method static a()Lw5/h$E;
    .locals 8

    new-instance v0, Lw5/h$E;

    invoke-direct {v0}, Lw5/h$E;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lw5/h$E;->c:J

    sget-object v1, Lw5/h$f;->d:Lw5/h$f;

    iput-object v1, v0, Lw5/h$E;->d:Lw5/h$O;

    sget-object v2, Lw5/h$E$a;->c:Lw5/h$E$a;

    iput-object v2, v0, Lw5/h$E;->f:Lw5/h$E$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lw5/h$E;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lw5/h$E;->i:Lw5/h$O;

    iput-object v4, v0, Lw5/h$E;->j:Ljava/lang/Float;

    new-instance v6, Lw5/h$p;

    invoke-direct {v6, v3}, Lw5/h$p;-><init>(F)V

    iput-object v6, v0, Lw5/h$E;->o:Lw5/h$p;

    sget-object v3, Lw5/h$E$c;->c:Lw5/h$E$c;

    iput-object v3, v0, Lw5/h$E;->p:Lw5/h$E$c;

    sget-object v3, Lw5/h$E$d;->c:Lw5/h$E$d;

    iput-object v3, v0, Lw5/h$E;->q:Lw5/h$E$d;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lw5/h$E;->x:Ljava/lang/Float;

    iput-object v5, v0, Lw5/h$E;->y:[Lw5/h$p;

    new-instance v3, Lw5/h$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lw5/h$p;-><init>(F)V

    iput-object v3, v0, Lw5/h$E;->z:Lw5/h$p;

    iput-object v4, v0, Lw5/h$E;->A:Ljava/lang/Float;

    iput-object v1, v0, Lw5/h$E;->B:Lw5/h$f;

    iput-object v5, v0, Lw5/h$E;->C:Ljava/util/List;

    new-instance v3, Lw5/h$p;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lw5/h$d0;->o:Lw5/h$d0;

    invoke-direct {v3, v6, v7}, Lw5/h$p;-><init>(FLw5/h$d0;)V

    iput-object v3, v0, Lw5/h$E;->D:Lw5/h$p;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lw5/h$E;->E:Ljava/lang/Integer;

    sget-object v3, Lw5/h$E$b;->c:Lw5/h$E$b;

    iput-object v3, v0, Lw5/h$E;->F:Lw5/h$E$b;

    sget-object v3, Lw5/h$E$g;->c:Lw5/h$E$g;

    iput-object v3, v0, Lw5/h$E;->G:Lw5/h$E$g;

    sget-object v3, Lw5/h$E$h;->c:Lw5/h$E$h;

    iput-object v3, v0, Lw5/h$E;->H:Lw5/h$E$h;

    sget-object v3, Lw5/h$E$f;->c:Lw5/h$E$f;

    iput-object v3, v0, Lw5/h$E;->I:Lw5/h$E$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lw5/h$E;->J:Ljava/lang/Boolean;

    iput-object v5, v0, Lw5/h$E;->K:Lw5/h$c;

    iput-object v5, v0, Lw5/h$E;->L:Ljava/lang/String;

    iput-object v5, v0, Lw5/h$E;->M:Ljava/lang/String;

    iput-object v5, v0, Lw5/h$E;->N:Ljava/lang/String;

    iput-object v3, v0, Lw5/h$E;->O:Ljava/lang/Boolean;

    iput-object v3, v0, Lw5/h$E;->P:Ljava/lang/Boolean;

    iput-object v1, v0, Lw5/h$E;->Q:Lw5/h$O;

    iput-object v4, v0, Lw5/h$E;->R:Ljava/lang/Float;

    iput-object v5, v0, Lw5/h$E;->S:Ljava/lang/String;

    iput-object v2, v0, Lw5/h$E;->T:Lw5/h$E$a;

    iput-object v5, v0, Lw5/h$E;->U:Ljava/lang/String;

    iput-object v5, v0, Lw5/h$E;->V:Lw5/h$O;

    iput-object v4, v0, Lw5/h$E;->W:Ljava/lang/Float;

    iput-object v5, v0, Lw5/h$E;->X:Lw5/h$O;

    iput-object v4, v0, Lw5/h$E;->Y:Ljava/lang/Float;

    sget-object v1, Lw5/h$E$i;->c:Lw5/h$E$i;

    iput-object v1, v0, Lw5/h$E;->Z:Lw5/h$E$i;

    sget-object v1, Lw5/h$E$e;->c:Lw5/h$E$e;

    iput-object v1, v0, Lw5/h$E;->a0:Lw5/h$E$e;

    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lw5/h$E;->O:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v1, p0, Lw5/h$E;->J:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lw5/h$E;->K:Lw5/h$c;

    iput-object p1, p0, Lw5/h$E;->S:Ljava/lang/String;

    iput-object v0, p0, Lw5/h$E;->A:Ljava/lang/Float;

    sget-object v1, Lw5/h$f;->d:Lw5/h$f;

    iput-object v1, p0, Lw5/h$E;->Q:Lw5/h$O;

    iput-object v0, p0, Lw5/h$E;->R:Ljava/lang/Float;

    iput-object p1, p0, Lw5/h$E;->U:Ljava/lang/String;

    iput-object p1, p0, Lw5/h$E;->V:Lw5/h$O;

    iput-object v0, p0, Lw5/h$E;->W:Ljava/lang/Float;

    iput-object p1, p0, Lw5/h$E;->X:Lw5/h$O;

    iput-object v0, p0, Lw5/h$E;->Y:Ljava/lang/Float;

    sget-object p1, Lw5/h$E$i;->c:Lw5/h$E$i;

    iput-object p1, p0, Lw5/h$E;->Z:Lw5/h$E$i;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/h$E;

    iget-object v1, p0, Lw5/h$E;->y:[Lw5/h$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lw5/h$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw5/h$p;

    iput-object v1, v0, Lw5/h$E;->y:[Lw5/h$p;

    :cond_0
    return-object v0
.end method
