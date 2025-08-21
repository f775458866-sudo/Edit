.class public final Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/E;
.implements Lj0/o;


# static fields
.field public static final b:Lj0/p;


# instance fields
.field private final synthetic a:Lj0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/p;

    invoke-direct {v0}, Lj0/p;-><init>()V

    sput-object v0, Lj0/p;->b:Lj0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj0/F;->a:Lj0/F;

    iput-object v0, p0, Lj0/p;->a:Lj0/F;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lj0/p;->a:Lj0/F;

    invoke-virtual {v0, p1, p2, p3}, Lj0/F;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lj0/p;->a:Lj0/F;

    invoke-virtual {v0, p1}, Lj0/F;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/e;LS0/c$c;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lj0/p;->a:Lj0/F;

    invoke-virtual {v0, p1, p2}, Lj0/F;->d(Landroidx/compose/ui/e;LS0/c$c;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
