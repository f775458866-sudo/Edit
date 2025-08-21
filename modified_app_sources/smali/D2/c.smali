.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/c$d;,
        LD2/c$e;,
        LD2/c$c;,
        LD2/c$b;
    }
.end annotation


# static fields
.field public static final g:LD2/c;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:LD2/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/c$e;

    invoke-direct {v0}, LD2/c$e;-><init>()V

    invoke-virtual {v0}, LD2/c$e;->a()LD2/c;

    move-result-object v0

    sput-object v0, LD2/c;->g:LD2/c;

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/c;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/c;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/c;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/c;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/c;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD2/c;->a:I

    .line 4
    iput p2, p0, LD2/c;->b:I

    .line 5
    iput p3, p0, LD2/c;->c:I

    .line 6
    iput p4, p0, LD2/c;->d:I

    .line 7
    iput p5, p0, LD2/c;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILD2/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD2/c;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()LD2/c$d;
    .locals 2

    iget-object v0, p0, LD2/c;->f:LD2/c$d;

    if-nez v0, :cond_0

    new-instance v0, LD2/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/c$d;-><init>(LD2/c;LD2/c$a;)V

    iput-object v0, p0, LD2/c;->f:LD2/c$d;

    :cond_0
    iget-object v0, p0, LD2/c;->f:LD2/c$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LD2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD2/c;

    iget v2, p0, LD2/c;->a:I

    iget v3, p1, LD2/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LD2/c;->b:I

    iget v3, p1, LD2/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LD2/c;->c:I

    iget v3, p1, LD2/c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LD2/c;->d:I

    iget v3, p1, LD2/c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LD2/c;->e:I

    iget p1, p1, LD2/c;->e:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LD2/c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method
