.class public Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/A;

.field public final b:Lx7/l;

.field public final c:Lx7/l;

.field public final d:Z

.field public final e:Lw7/e;

.field public final f:Lw7/f;

.field public g:Z

.field public h:Z


# direct methods
.method private constructor <init>(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/e;->h:Z

    iput-object p1, p0, Lw7/e;->a:Lz7/A;

    iput-object p2, p0, Lw7/e;->b:Lx7/l;

    iput-object p3, p0, Lw7/e;->c:Lx7/l;

    iput-boolean p6, p0, Lw7/e;->d:Z

    iput-object p4, p0, Lw7/e;->e:Lw7/e;

    iput-object p5, p0, Lw7/e;->f:Lw7/f;

    return-void
.end method

.method public static a(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;)Lw7/e;
    .locals 7

    new-instance v0, Lw7/e;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lw7/e;-><init>(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;Z)V

    return-object v0
.end method

.method public static b(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;)Lw7/e;
    .locals 7

    new-instance v0, Lw7/e;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lw7/e;-><init>(Lz7/A;Lx7/l;Lx7/l;Lw7/e;Lw7/f;Z)V

    return-object v0
.end method
