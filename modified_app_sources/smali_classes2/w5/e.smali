.class public Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/e$b;,
        Lw5/e$a;
    }
.end annotation


# static fields
.field public static final c:Lw5/e;

.field public static final d:Lw5/e;

.field public static final e:Lw5/e;

.field public static final f:Lw5/e;

.field public static final g:Lw5/e;

.field public static final h:Lw5/e;

.field public static final i:Lw5/e;

.field public static final j:Lw5/e;

.field public static final k:Lw5/e;


# instance fields
.field private a:Lw5/e$a;

.field private b:Lw5/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->c:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v2, Lw5/e$a;->c:Lw5/e$a;

    invoke-direct {v0, v2, v1}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->d:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v1, Lw5/e$a;->j:Lw5/e$a;

    sget-object v2, Lw5/e$b;->c:Lw5/e$b;

    invoke-direct {v0, v1, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->e:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v3, Lw5/e$a;->d:Lw5/e$a;

    invoke-direct {v0, v3, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->f:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v4, Lw5/e$a;->x:Lw5/e$a;

    invoke-direct {v0, v4, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->g:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v4, Lw5/e$a;->f:Lw5/e$a;

    invoke-direct {v0, v4, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->h:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v4, Lw5/e$a;->q:Lw5/e$a;

    invoke-direct {v0, v4, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->i:Lw5/e;

    new-instance v0, Lw5/e;

    sget-object v2, Lw5/e$b;->d:Lw5/e$b;

    invoke-direct {v0, v1, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->j:Lw5/e;

    new-instance v0, Lw5/e;

    invoke-direct {v0, v3, v2}, Lw5/e;-><init>(Lw5/e$a;Lw5/e$b;)V

    sput-object v0, Lw5/e;->k:Lw5/e;

    return-void
.end method

.method constructor <init>(Lw5/e$a;Lw5/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->a:Lw5/e$a;

    iput-object p2, p0, Lw5/e;->b:Lw5/e$b;

    return-void
.end method


# virtual methods
.method public a()Lw5/e$a;
    .locals 1

    iget-object v0, p0, Lw5/e;->a:Lw5/e$a;

    return-object v0
.end method

.method public b()Lw5/e$b;
    .locals 1

    iget-object v0, p0, Lw5/e;->b:Lw5/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lw5/e;

    iget-object v2, p0, Lw5/e;->a:Lw5/e$a;

    iget-object v3, p1, Lw5/e;->a:Lw5/e$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lw5/e;->b:Lw5/e$b;

    iget-object p1, p1, Lw5/e;->b:Lw5/e$b;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw5/e;->a:Lw5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/e;->b:Lw5/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
