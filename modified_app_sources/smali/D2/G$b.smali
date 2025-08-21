.class public final LD2/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/G$b$a;
    }
.end annotation


# static fields
.field public static final d:LD2/G$b;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/G$b$a;

    invoke-direct {v0}, LD2/G$b$a;-><init>()V

    invoke-virtual {v0}, LD2/G$b$a;->d()LD2/G$b;

    move-result-object v0

    sput-object v0, LD2/G$b;->d:LD2/G$b;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/G$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/G$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/G$b;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LD2/G$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD2/G$b$a;->a(LD2/G$b$a;)I

    move-result v0

    iput v0, p0, LD2/G$b;->a:I

    .line 4
    invoke-static {p1}, LD2/G$b$a;->b(LD2/G$b$a;)Z

    move-result v0

    iput-boolean v0, p0, LD2/G$b;->b:Z

    .line 5
    invoke-static {p1}, LD2/G$b$a;->c(LD2/G$b$a;)Z

    move-result p1

    iput-boolean p1, p0, LD2/G$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LD2/G$b$a;LD2/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/G$b;-><init>(LD2/G$b$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LD2/G$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD2/G$b;

    iget v2, p0, LD2/G$b;->a:I

    iget v3, p1, LD2/G$b;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LD2/G$b;->b:Z

    iget-boolean v3, p1, LD2/G$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LD2/G$b;->c:Z

    iget-boolean p1, p1, LD2/G$b;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LD2/G$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LD2/G$b;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LD2/G$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
