.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/work/n;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/n;->c:Landroidx/work/n;

    iput-object v0, p0, Landroidx/work/c$a;->c:Landroidx/work/n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c$a;->f:J

    iput-wide v0, p0, Landroidx/work/c$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/c$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c;
    .locals 12

    iget-object v0, p0, Landroidx/work/c$a;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll6/q;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-wide v7, p0, Landroidx/work/c$a;->f:J

    iget-wide v9, p0, Landroidx/work/c$a;->g:J

    iget-boolean v3, p0, Landroidx/work/c$a;->a:Z

    iget-boolean v4, p0, Landroidx/work/c$a;->b:Z

    iget-object v2, p0, Landroidx/work/c$a;->c:Landroidx/work/n;

    iget-boolean v5, p0, Landroidx/work/c$a;->d:Z

    iget-boolean v6, p0, Landroidx/work/c$a;->e:Z

    new-instance v1, Landroidx/work/c;

    invoke-direct/range {v1 .. v11}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(Landroidx/work/n;)Landroidx/work/c$a;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/c$a;->c:Landroidx/work/n;

    return-object p0
.end method
