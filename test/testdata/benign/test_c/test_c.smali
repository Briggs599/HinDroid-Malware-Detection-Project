.class public Lb/import;
.super Ljava/lang;


# instance fields
.field private final a:Ljava/lang;

.field private final b:Ljava/lang;

.field private final c:Ljava/lang;


# direct methods
.method public constructor <init>(Ljava/lang;Ljava/lang;Ljava/lang;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/import/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/import/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/import/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang;
    .locals 1

    iget-object v0, p0, Lb/import/k;->a:Ljava/lang;

    return-object v0
.end method

.method public b()Ljava/lang;
    .locals 1

    iget-object v0, p0, Lb/import/k;->b:Ljava/lang;

    return-object v0
.end method

.method public c()Ljava/lang;
    .locals 1

    iget-object v0, p0, Lb/import/k;->c:Ljava/lang;

    return-object v0
.end method