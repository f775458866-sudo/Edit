.class public interface abstract Ld5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ld5/a$e;

.field public static final b:Ld5/a$e;

.field public static final c:Ld5/a$e;

.field public static final d:Ld5/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/a$e$a;

    invoke-direct {v0}, Ld5/a$e$a;-><init>()V

    sput-object v0, Ld5/a$e;->a:Ld5/a$e;

    new-instance v0, Ld5/a$e$b;

    invoke-direct {v0}, Ld5/a$e$b;-><init>()V

    sput-object v0, Ld5/a$e;->b:Ld5/a$e;

    new-instance v1, Ld5/a$e$c;

    invoke-direct {v1}, Ld5/a$e$c;-><init>()V

    sput-object v1, Ld5/a$e;->c:Ld5/a$e;

    sput-object v0, Ld5/a$e;->d:Ld5/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
