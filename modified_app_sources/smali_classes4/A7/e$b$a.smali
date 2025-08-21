.class LA7/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/e$b;->j()LA7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA7/e$b;


# direct methods
.method constructor <init>(LA7/e$b;)V
    .locals 0

    iput-object p1, p0, LA7/e$b$a;->a:LA7/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA7/c;)LA7/b;
    .locals 1

    new-instance v0, Lw7/n;

    invoke-direct {v0, p1}, Lw7/n;-><init>(LA7/c;)V

    return-object v0
.end method
