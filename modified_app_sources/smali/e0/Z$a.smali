.class final Le0/Z$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Z;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Le0/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/Z$a;

    invoke-direct {v0}, Le0/Z$a;-><init>()V

    sput-object v0, Le0/Z$a;->c:Le0/Z$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, Le0/Z$a;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 1

    .line 2
    sget-object v0, Lu1/e;->d:Lu1/e$a;

    invoke-virtual {v0}, Lu1/e$a;->a()Lu1/e;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/s;->a0(Lu1/u;Lu1/e;)V

    return-void
.end method
