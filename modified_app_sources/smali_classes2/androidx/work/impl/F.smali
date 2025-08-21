.class public final Landroidx/work/impl/F;
.super LP3/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LP3/b;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/F;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(LS3/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LS3/g;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/F;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ln4/q;->c(Landroid/content/Context;LS3/g;)V

    iget-object v0, p0, Landroidx/work/impl/F;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ln4/l;->c(Landroid/content/Context;LS3/g;)V

    return-void
.end method
