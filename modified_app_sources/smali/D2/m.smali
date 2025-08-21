.class public final LD2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/m$b;
    }
.end annotation


# static fields
.field public static final e:LD2/m;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/m$b;-><init>(I)V

    invoke-virtual {v0}, LD2/m$b;->e()LD2/m;

    move-result-object v0

    sput-object v0, LD2/m;->e:LD2/m;

    invoke-static {v1}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/m;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/m;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/m;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LD2/m$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD2/m$b;->a(LD2/m$b;)I

    move-result v0

    iput v0, p0, LD2/m;->a:I

    .line 4
    invoke-static {p1}, LD2/m$b;->b(LD2/m$b;)I

    move-result v0

    iput v0, p0, LD2/m;->b:I

    .line 5
    invoke-static {p1}, LD2/m$b;->c(LD2/m$b;)I

    move-result v0

    iput v0, p0, LD2/m;->c:I

    .line 6
    invoke-static {p1}, LD2/m$b;->d(LD2/m$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD2/m;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LD2/m$b;LD2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/m;-><init>(LD2/m$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/m;

    iget v1, p0, LD2/m;->a:I

    iget v3, p1, LD2/m;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LD2/m;->b:I

    iget v3, p1, LD2/m;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LD2/m;->c:I

    iget v3, p1, LD2/m;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LD2/m;->d:Ljava/lang/String;

    iget-object p1, p1, LD2/m;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LD2/m;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/m;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
