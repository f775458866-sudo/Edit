.class public Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e$c;
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lu7/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu7/c$a;->a(Lu7/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lu7/c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lu7/c$a;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu7/c;-><init>(Lu7/c$a;)V

    return-void
.end method

.method public static b()Lu7/c$a;
    .locals 1

    new-instance v0, Lu7/c$a;

    invoke-direct {v0}, Lu7/c$a;-><init>()V

    return-object v0
.end method

.method public static c()Lt7/a;
    .locals 1

    invoke-static {}, Lu7/c;->b()Lu7/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c$a;->b()Lt7/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LA7/e$b;)V
    .locals 2

    new-instance v0, Lv7/a;

    iget-boolean v1, p0, Lu7/c;->a:Z

    invoke-direct {v0, v1}, Lv7/a;-><init>(Z)V

    invoke-virtual {p1, v0}, LA7/e$b;->h(LC7/a;)LA7/e$b;

    return-void
.end method
