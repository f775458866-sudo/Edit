.class public final Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$a;
    }
.end annotation


# static fields
.field public static final d:Lk7/c$a;

.field public static final e:Lp7/h;

.field public static final f:Lp7/h;

.field public static final g:Lp7/h;

.field public static final h:Lp7/h;

.field public static final i:Lp7/h;

.field public static final j:Lp7/h;


# instance fields
.field public final a:Lp7/h;

.field public final b:Lp7/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk7/c;->d:Lk7/c$a;

    sget-object v0, Lp7/h;->g:Lp7/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lk7/c;->e:Lp7/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lk7/c;->f:Lp7/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lk7/c;->g:Lp7/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lk7/c;->h:Lp7/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v1

    sput-object v1, Lk7/c;->i:Lp7/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object v0

    sput-object v0, Lk7/c;->j:Lp7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lp7/h;->g:Lp7/h$a;

    invoke-virtual {v0, p1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk7/c;-><init>(Lp7/h;Lp7/h;)V

    return-void
.end method

.method public constructor <init>(Lp7/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp7/h;->g:Lp7/h$a;

    invoke-virtual {v0, p2}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk7/c;-><init>(Lp7/h;Lp7/h;)V

    return-void
.end method

.method public constructor <init>(Lp7/h;Lp7/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/c;->a:Lp7/h;

    .line 3
    iput-object p2, p0, Lk7/c;->b:Lp7/h;

    .line 4
    invoke-virtual {p1}, Lp7/h;->x()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lp7/h;->x()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lk7/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lp7/h;
    .locals 1

    iget-object v0, p0, Lk7/c;->a:Lp7/h;

    return-object v0
.end method

.method public final b()Lp7/h;
    .locals 1

    iget-object v0, p0, Lk7/c;->b:Lp7/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk7/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk7/c;

    iget-object v1, p0, Lk7/c;->a:Lp7/h;

    iget-object v3, p1, Lk7/c;->a:Lp7/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk7/c;->b:Lp7/h;

    iget-object p1, p1, Lk7/c;->b:Lp7/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk7/c;->a:Lp7/h;

    invoke-virtual {v0}, Lp7/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk7/c;->b:Lp7/h;

    invoke-virtual {v1}, Lp7/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk7/c;->a:Lp7/h;

    invoke-virtual {v1}, Lp7/h;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/c;->b:Lp7/h;

    invoke-virtual {v1}, Lp7/h;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
