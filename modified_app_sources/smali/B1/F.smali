.class public final LB1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/F$a;
    }
.end annotation


# static fields
.field private static final A:LB1/F;

.field private static final B:LB1/F;

.field private static final C:LB1/F;

.field private static final D:LB1/F;

.field private static final E:LB1/F;

.field private static final F:LB1/F;

.field private static final G:LB1/F;

.field private static final H:LB1/F;

.field private static final I:Ljava/util/List;

.field public static final d:LB1/F$a;

.field private static final f:LB1/F;

.field private static final g:LB1/F;

.field private static final i:LB1/F;

.field private static final j:LB1/F;

.field private static final o:LB1/F;

.field private static final p:LB1/F;

.field private static final q:LB1/F;

.field private static final x:LB1/F;

.field private static final y:LB1/F;

.field private static final z:LB1/F;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LB1/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB1/F;->d:LB1/F$a;

    new-instance v2, LB1/F;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, LB1/F;-><init>(I)V

    sput-object v2, LB1/F;->f:LB1/F;

    new-instance v3, LB1/F;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, LB1/F;-><init>(I)V

    sput-object v3, LB1/F;->g:LB1/F;

    new-instance v4, LB1/F;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, LB1/F;-><init>(I)V

    sput-object v4, LB1/F;->i:LB1/F;

    new-instance v5, LB1/F;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, LB1/F;-><init>(I)V

    sput-object v5, LB1/F;->j:LB1/F;

    new-instance v6, LB1/F;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, LB1/F;-><init>(I)V

    sput-object v6, LB1/F;->o:LB1/F;

    new-instance v7, LB1/F;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, LB1/F;-><init>(I)V

    sput-object v7, LB1/F;->p:LB1/F;

    new-instance v8, LB1/F;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, LB1/F;-><init>(I)V

    sput-object v8, LB1/F;->q:LB1/F;

    new-instance v9, LB1/F;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, LB1/F;-><init>(I)V

    sput-object v9, LB1/F;->x:LB1/F;

    new-instance v10, LB1/F;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, LB1/F;-><init>(I)V

    sput-object v10, LB1/F;->y:LB1/F;

    sput-object v2, LB1/F;->z:LB1/F;

    sput-object v3, LB1/F;->A:LB1/F;

    sput-object v4, LB1/F;->B:LB1/F;

    sput-object v5, LB1/F;->C:LB1/F;

    sput-object v6, LB1/F;->D:LB1/F;

    sput-object v7, LB1/F;->E:LB1/F;

    sput-object v8, LB1/F;->F:LB1/F;

    sput-object v9, LB1/F;->G:LB1/F;

    sput-object v10, LB1/F;->H:LB1/F;

    filled-new-array/range {v2 .. v10}, [LB1/F;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LB1/F;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB1/F;->c:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->H:LB1/F;

    return-object v0
.end method

.method public static final synthetic b()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->F:LB1/F;

    return-object v0
.end method

.method public static final synthetic c()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->B:LB1/F;

    return-object v0
.end method

.method public static final synthetic d()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->D:LB1/F;

    return-object v0
.end method

.method public static final synthetic e()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->C:LB1/F;

    return-object v0
.end method

.method public static final synthetic f()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->E:LB1/F;

    return-object v0
.end method

.method public static final synthetic g()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->j:LB1/F;

    return-object v0
.end method

.method public static final synthetic h()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->o:LB1/F;

    return-object v0
.end method

.method public static final synthetic i()LB1/F;
    .locals 1

    sget-object v0, LB1/F;->p:LB1/F;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LB1/F;

    invoke-virtual {p0, p1}, LB1/F;->j(LB1/F;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB1/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LB1/F;->c:I

    check-cast p1, LB1/F;

    iget p1, p1, LB1/F;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LB1/F;->c:I

    return v0
.end method

.method public j(LB1/F;)I
    .locals 1

    iget v0, p0, LB1/F;->c:I

    iget p1, p1, LB1/F;->c:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(II)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LB1/F;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB1/F;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
