.class final LU2/A$a;
.super LU2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/A$a;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LU2/w;-><init>(LD2/D;)V

    iput-object p2, p0, LU2/A$a;->f:Ljava/lang/Object;

    iput-object p3, p0, LU2/A$a;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(LU2/A$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU2/A$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(LD2/u;)LU2/A$a;
    .locals 3

    new-instance v0, LU2/A$a;

    new-instance v1, LU2/A$b;

    invoke-direct {v1, p0}, LU2/A$b;-><init>(LD2/u;)V

    sget-object p0, LD2/D$c;->q:Ljava/lang/Object;

    sget-object v2, LU2/A$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, LU2/A$a;-><init>(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)LU2/A$a;
    .locals 1

    new-instance v0, LU2/A$a;

    invoke-direct {v0, p0, p1, p2}, LU2/A$a;-><init>(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LU2/w;->e:LD2/D;

    sget-object v1, LU2/A$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LU2/A$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILD2/D$b;Z)LD2/D$b;
    .locals 1

    iget-object v0, p0, LU2/w;->e:LD2/D;

    invoke-virtual {v0, p1, p2, p3}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    iget-object p1, p2, LD2/D$b;->b:Ljava/lang/Object;

    iget-object v0, p0, LU2/A$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, LU2/A$a;->h:Ljava/lang/Object;

    iput-object p1, p2, LD2/D$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU2/w;->e:LD2/D;

    invoke-virtual {v0, p1}, LD2/D;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LU2/A$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LU2/A$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILD2/D$c;J)LD2/D$c;
    .locals 1

    iget-object v0, p0, LU2/w;->e:LD2/D;

    invoke-virtual {v0, p1, p2, p3, p4}, LD2/D;->o(ILD2/D$c;J)LD2/D$c;

    iget-object p1, p2, LD2/D$c;->a:Ljava/lang/Object;

    iget-object p3, p0, LU2/A$a;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD2/D$c;->q:Ljava/lang/Object;

    iput-object p1, p2, LD2/D$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(LD2/D;)LU2/A$a;
    .locals 3

    new-instance v0, LU2/A$a;

    iget-object v1, p0, LU2/A$a;->f:Ljava/lang/Object;

    iget-object v2, p0, LU2/A$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, LU2/A$a;-><init>(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
