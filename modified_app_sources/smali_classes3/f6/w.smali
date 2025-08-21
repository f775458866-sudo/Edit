.class public abstract Lf6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/w$b;
    }
.end annotation


# static fields
.field private static final a:Lf6/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/w$b;-><init>(Lf6/w$a;)V

    sput-object v0, Lf6/w;->a:Lf6/w$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf6/w;
    .locals 1

    sget-object v0, Lf6/w;->a:Lf6/w$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lf6/p;
    .locals 1

    invoke-static {}, Lf6/l;->a()Lf6/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf6/w;->c(Ljava/lang/String;Lf6/o;)Lf6/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lf6/o;)Lf6/p;
.end method

.method public final d(Lf6/o;)Lc6/a;
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf6/l;->b(Lf6/o;Z)Lc6/a;

    move-result-object p1

    return-object p1
.end method
