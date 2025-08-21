.class final LP0/e$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LP0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/e$b;

    invoke-direct {v0}, LP0/e$b;-><init>()V

    sput-object v0, LP0/e$b;->c:LP0/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)LP0/e;
    .locals 1

    new-instance v0, LP0/e;

    invoke-direct {v0, p1}, LP0/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LP0/e$b;->a(Ljava/util/Map;)LP0/e;

    move-result-object p1

    return-object p1
.end method
