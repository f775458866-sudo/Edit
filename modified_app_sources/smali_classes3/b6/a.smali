.class public Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$d;,
        Lb6/a$b;,
        Lb6/a$a;,
        Lb6/a$c;
    }
.end annotation


# static fields
.field static final f:Ljava/util/logging/Logger;

.field public static final g:Lb6/a;


# instance fields
.field final c:Lb6/b$d;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb6/a;->f:Ljava/util/logging/Logger;

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    sput-object v0, Lb6/a;->g:Lb6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb6/a;->c:Lb6/b$d;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb6/a;->d:I

    .line 9
    invoke-static {v0}, Lb6/a;->s(I)V

    return-void
.end method

.method private constructor <init>(Lb6/a;Lb6/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb6/a;->e(Lb6/a;)Lb6/a$a;

    .line 3
    iput-object p2, p0, Lb6/a;->c:Lb6/b$d;

    .line 4
    iget p1, p1, Lb6/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb6/a;->d:I

    .line 5
    invoke-static {p1}, Lb6/a;->s(I)V

    return-void
.end method

.method static e(Lb6/a;)Lb6/a$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lb6/a;
    .locals 1

    invoke-static {}, Lb6/a;->m()Lb6/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a$d;->a()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb6/a;->g:Lb6/a;

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lb6/a$b;
    .locals 1

    new-instance v0, Lb6/a$b;

    invoke-direct {v0, p0}, Lb6/a$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m()Lb6/a$d;
    .locals 1

    sget-object v0, Lb6/a$c;->a:Lb6/a$d;

    return-object v0
.end method

.method private static s(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lb6/a;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lb6/a;
    .locals 1

    invoke-static {}, Lb6/a;->m()Lb6/a$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a$d;->c(Lb6/a;)Lb6/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb6/a;->g:Lb6/a;

    :cond_0
    return-object v0
.end method

.method public i(Lb6/a;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lb6/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb6/a;->m()Lb6/a$d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb6/a$d;->b(Lb6/a;Lb6/a;)V

    return-void
.end method

.method public t(Lb6/a$b;Ljava/lang/Object;)Lb6/a;
    .locals 1

    iget-object v0, p0, Lb6/a;->c:Lb6/b$d;

    invoke-static {v0, p1, p2}, Lb6/b;->b(Lb6/b$d;Ljava/lang/Object;Ljava/lang/Object;)Lb6/b$d;

    move-result-object p1

    new-instance p2, Lb6/a;

    invoke-direct {p2, p0, p1}, Lb6/a;-><init>(Lb6/a;Lb6/b$d;)V

    return-object p2
.end method
